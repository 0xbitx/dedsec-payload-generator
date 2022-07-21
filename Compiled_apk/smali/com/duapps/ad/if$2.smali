.class final Lcom/duapps/ad/if$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/if;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/b;

.field final synthetic do:Lcom/duapps/ad/if;


# direct methods
.method constructor <init>(Lcom/duapps/ad/if;Lcom/duapps/ad/b;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duapps/ad/if$2;->do:Lcom/duapps/ad/if;

    iput-object p2, p0, Lcom/duapps/ad/if$2;->do:Lcom/duapps/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppInstallAdLoaded(Lbru;)V
    .locals 3

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/duapps/ad/if$2;->do:Lcom/duapps/ad/if;

    invoke-static {v0}, Lcom/duapps/ad/if;->do(Lcom/duapps/ad/if;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 205
    :try_start_0
    invoke-static {}, Lcom/duapps/ad/if;->do()Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/duapps/ad/if$2;->do:Lcom/duapps/ad/b;

    new-instance v2, Lcom/duapps/ad/a;

    invoke-direct {v2, p1}, Lcom/duapps/ad/a;-><init>(Lbru;)V

    invoke-virtual {v0, v2}, Lcom/duapps/ad/b;->do(Lcom/duapps/ad/a;)V

    .line 207
    iget-object v0, p0, Lcom/duapps/ad/if$2;->do:Lcom/duapps/ad/if;

    invoke-static {v0}, Lcom/duapps/ad/if;->do(Lcom/duapps/ad/if;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/duapps/ad/if$2;->do:Lcom/duapps/ad/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v1

    .line 210
    :cond_0
    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
