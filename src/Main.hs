import qualified Language.Nano.Types  as Nano
import qualified Language.Nano.Eval   as Nano
import           Language.Nano.Repl
import           Text.Printf
import           GHC.IO.Encoding

-- https://util.unicode.org/UnicodeJsps/character.jsp?a=03BB
lambda :: String
lambda = "\x03BB"

main :: IO ()                             
main = do
  setLocaleEncoding utf8
  error "TBD: main"

--------------------------------------------------------------------------------
-- | Some useful functions 
--------------------------------------------------------------------------------
-- putStr   :: String -> IO ()
-- hFlush   :: 
-- putStrLn :: String -> IO ()
-- getLine  :: IO String 

