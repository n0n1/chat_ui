import 'package:chat_ui/icons/edit_menu.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ChatHeaderView extends StatelessWidget {
  const ChatHeaderView({required this.backgroundColor, super.key});

  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return const ChatContactLabelView();
  }
}

class ChatContactLabelView extends StatelessWidget {
  const ChatContactLabelView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: const Color(0x99ffffff),
      shadowColor: Colors.transparent,
      shape: const RoundedRectangleBorder(
        side: BorderSide(
          color: Colors.black12,
        ),
      ),
      child: SizedBox(
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(18, 10, 10, 10),
              child: Material(
                borderRadius: const BorderRadius.all(Radius.circular(12)),
                color: const Color(0XffE8ECF3),
                child: SizedBox(
                  width: 280,
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(9),
                        child: Material(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                          ),
                          child: SizedBox.square(
                            dimension: 44,
                          ),
                        ),
                      ),
                      Flexible(
                        child: Row(
                          children: [
                            Center(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Андрей Муратов',
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    'License" 15605',
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Colors.black26,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton.filled(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.navigate_next_rounded,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 2,
              child: LayoutBuilder(
                builder: (context, constraints) {
                  print(constraints);
                  final isVivsible = constraints.maxWidth < 280 ? false : true;

                  return Row(
                    children: [
                      const Spacer(),
                      Visibility(
                        visible: isVivsible,
                        child: Row(
                          children: [
                            Switch.adaptive(
                              value: true,
                              onChanged: (value) {},
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Открыт',
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xff1CB355),
                              ),
                            ),
                            const SizedBox(
                              width: 9,
                            ),
                            Material(
                              shape: const CircleBorder(),
                              color: Colors.grey[200],
                              child: const SizedBox.square(
                                dimension: 32,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      const EditMenuIcon(),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
