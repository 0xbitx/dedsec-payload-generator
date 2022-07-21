.class public final Lcom/duapps/ad/ce;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    const-string v0, "du_ad_cache.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 78
    const-string v0, "CREATE TABLE IF NOT EXISTS cache(_id INTEGER  primary key autoincrement,key TEXT,data TEXT,log TEXT,ts INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    const-string v0, "CREATE TABLE IF NOT EXISTS tbvc(_id INTEGER  primary key autoincrement,pkgName TEXT,cdata TEXT,ctime INTEGER,status INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS appcache(_id INTEGER  primary key autoincrement,ad_id INTEGER,pkgName TEXT,data TEXT,ctime INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/duapps/ad/ce;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 114
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/duapps/ad/ce;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    return-void
.end method
