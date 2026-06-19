# claude-mac-setup

Комплект для настройки нового Mac «с нуля» силами Claude Code: базовые инструменты,
методология работы («смысло-кодинг»), «второй мозг» в Obsidian (паттерн LLM Wiki Андрея
Карпаты) и локальная диктовка/транскрибация голоса (Whisper) — бесплатно, без OpenAI API.

Чистый старт под себя: здесь нет ничьих проектов и личных данных, только инструменты
и структура. Человек наполняет всё сам.

## Содержимое

- `SETUP-INSTRUCTION.md` — пошаговая инструкция для Claude Code (главный файл).
- `whisper-skill/` — скилл Whisper (диктовка push-to-talk + транскрибация файлов).

## Как пользоваться

На любом компьютере (Mac):

```bash
git clone https://github.com/ianpirkulyev-ai/claude-mac-setup.git
cd claude-mac-setup
```

(или нажми зелёную кнопку **Code → Download ZIP** на GitHub и распакуй.)

Дальше открой папку в Claude Code, открой `SETUP-INSTRUCTION.md`, скопируй весь его текст
и вставь в чат Claude — он проведёт установку по шагам и сам объяснит, что нажимать.

## Что будет установлено

- Homebrew, git, GitHub CLI, Python 3.12, Node, ffmpeg
- Claude Code (CLI), если нужен
- Методология «смысло-кодинг»: шаблон [claude-code-starter](https://github.com/artemiimillier/claude-code-starter) для старта проектов
- Obsidian + пустой каркас «второго мозга» (паттерн LLM Wiki Карпаты)
- Whisper: диктовка голосом (`Ctrl+Shift+Space`) и транскрибация аудио/видео

Всё работает локально, наружу ничего не отправляется.
