local status, session = pcall(require, "auto-session")
if (not status) then return end

session.setup {
        auto_session_use_git_branch = true,
        log_level = 'error',
        auto_session_suppress_dirs = { "~/", "~/projects", "~/Downloads", "/"},
}

