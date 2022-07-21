.class public final Lcom/duapps/ad/cb;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "du_ad_ts.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS srecord(_id INTEGER primary key autoincrement,ts INTEGER,ls TEXT,child TEXT,stype TEXT,content BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS brecord(_id INTEGER primary key autoincrement,logid INTEGER,adid INTEGER,pkg TEXT,show_ts INTEGER,click_ts INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/duapps/ad/cb;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/duapps/ad/cb;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    return-void
.end method
