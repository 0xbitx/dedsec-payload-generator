.class final Lcom/duapps/ad/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/v;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/v;


# direct methods
.method constructor <init>(Lcom/duapps/ad/v;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/duapps/ad/v$1;->do:Lcom/duapps/ad/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 158
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 159
    iget-object v1, p0, Lcom/duapps/ad/v$1;->do:Lcom/duapps/ad/v;

    invoke-static {v1}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/v$1;->do:Lcom/duapps/ad/v;

    invoke-static {v2}, Lcom/duapps/ad/v;->do(Lcom/duapps/ad/v;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/duapps/ad/stats/DuAdCacheProvider;->do(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "ts<?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/duapps/ad/v;->do()Ljava/lang/String;

    goto :goto_0
.end method
