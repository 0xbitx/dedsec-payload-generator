.class public final Lcom/duapps/ad/cf;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "du_ad_parse.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "CREATE TABLE IF NOT EXISTS ad_parse(_id INTEGER primary key autoincrement,_url TEXT,pkg TEXT,p_url TEXT,type INTEGER,ts INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS preparse_cache(_id INTEGER primary key autoincrement,_url TEXT,pkg TEXT,p_url TEXT,type INTEGER,ts INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/duapps/ad/cf;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/duapps/ad/cf;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    return-void
.end method
