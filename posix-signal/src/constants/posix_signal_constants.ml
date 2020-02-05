module Def (S : Cstubs.Types.TYPE) = struct
  let sigset_size = S.constant "SIGSET_SIZE" S.int
  let sigset_alignment = S.constant "SIGSET_ALIGNMENT" S.int
  let sig_block = S.constant "SIG_BLOCK" S.int
  let sig_setmask = S.constant "SIG_SETMASK" S.int
  let sig_unblock = S.constant "SIG_UNBLOCK" S.int
  let sigabrt = S.constant "SIGABRT" S.int
  let sigalrm = S.constant "SIGALRM" S.int
  let sigbus = S.constant "SIGBUS" S.int
  let sigchld = S.constant "SIGCHLD" S.int
  let sigcont = S.constant "SIGCONT" S.int
  let sigfpe = S.constant "SIGFPE" S.int
  let sighup = S.constant "SIGHUP" S.int
  let sigill = S.constant "SIGILL" S.int
  let sigint = S.constant "SIGINT" S.int
  let sigkill = S.constant "SIGKILL" S.int
  let sigpipe = S.constant "SIGPIPE" S.int
  let sigquit = S.constant "SIGQUIT" S.int
  let sigsegv = S.constant "SIGSEGV" S.int
  let sigstop = S.constant "SIGSTOP" S.int
  let sigterm = S.constant "SIGTERM" S.int
  let sigtstp = S.constant "SIGTSTP" S.int
  let sigttin = S.constant "SIGTTIN" S.int
  let sigttou = S.constant "SIGTTOU" S.int
  let sigusr1 = S.constant "SIGUSR1" S.int
  let sigusr2 = S.constant "SIGUSR2" S.int
  let sigtrap = S.constant "SIGTRAP" S.int
  let sigurg = S.constant "SIGURG" S.int
  let sigxcpu = S.constant "SIGXCPU" S.int
  let sigxfsz = S.constant "SIGXFSZ" S.int
end