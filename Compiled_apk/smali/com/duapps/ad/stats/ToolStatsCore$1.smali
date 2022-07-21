.class final Lcom/duapps/ad/stats/ToolStatsCore$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/stats/ToolStatsCore;->reportEvent(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic do:Landroid/content/ContentValues;

.field final synthetic do:Lcom/duapps/ad/stats/ToolStatsCore;


# direct methods
.method constructor <init>(Lcom/duapps/ad/stats/ToolStatsCore;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/duapps/ad/stats/ToolStatsCore$1;->do:Lcom/duapps/ad/stats/ToolStatsCore;

    iput-object p2, p0, Lcom/duapps/ad/stats/ToolStatsCore$1;->do:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/stats/ToolStatsCore$1;->do:Lcom/duapps/ad/stats/ToolStatsCore;

    invoke-static {v0}, Lcom/duapps/ad/stats/ToolStatsCore;->do(Lcom/duapps/ad/stats/ToolStatsCore;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/stats/ToolStatsCore$1;->do:Lcom/duapps/ad/stats/ToolStatsCore;

    .line 210
    invoke-static {v1}, Lcom/duapps/ad/stats/ToolStatsCore;->do(Lcom/duapps/ad/stats/ToolStatsCore;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/stats/ToolStatsCore$1;->do:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    sget-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Ljava/lang/String;

    goto :goto_0

    .line 214
    :catch_1
    move-exception v0

    sget-object v0, Lcom/duapps/ad/stats/ToolStatsCore;->do:Ljava/lang/String;

    goto :goto_0
.end method
