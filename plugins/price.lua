do
 function run(msg, matches)
 local reply_id = msg['id']
 local text = 'nerkh'
 local text1 ="✅ربات TgGuard✅\n==========================\n👥نرخ سوپر گروه👥\n\n👥گروه یک ماهه👥\n💶 3000 تومان 💶\n👥گروه سه ماهه👥\n💶 7000 تومان 💶\n👥گروه مادامالعمر👥\n💶 10000 تومان 💶\n==========================\n👥نرخ گروه معمولی👥\n\n👥گروه یک ماهه👥\n💶 2000 تومان 💶\n👥گروه سه ماهه👥\n💶 5000 تومان 💶\n👥گروه مادامالعمر👥\n💶 7000 تومان 💶\n==========================\n👌قيمت ها بسيار پايين و مناسب هستند 👌"
   reply_msg(reply_id, text1, ok_cb, false)
 end
 return {
  description = "!nerkh",
  usage = " !nerkh",
  patterns = {
    "^[#/!][Pp]rice$",
	"^[Pp]rice$"
  },
  run = run
}
end
