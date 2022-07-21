.class public final Lcom/duapps/ad/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/ap$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/aq;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/aq;

.field final synthetic do:Z

.field final synthetic if:Z


# direct methods
.method public constructor <init>(Lcom/duapps/ad/aq;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duapps/ad/aq$1;->do:Lcom/duapps/ad/aq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/aq$1;->do:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/aq$1;->if:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duapps/ad/aq$1;->do:Lcom/duapps/ad/aq;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/duapps/ad/aq;->do(Lcom/duapps/ad/aq;IZ)V

    .line 75
    return-void
.end method

.method public final do(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duapps/ad/aq$1;->do:Lcom/duapps/ad/aq;

    invoke-static {v0}, Lcom/duapps/ad/aq;->do(Lcom/duapps/ad/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/duapps/ad/bq;->do(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/duapps/ad/aq$1;->do:Lcom/duapps/ad/aq;

    invoke-static {v1}, Lcom/duapps/ad/aq;->do(Lcom/duapps/ad/aq;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/aq;->do(Landroid/content/Context;)Lcom/duapps/ad/aq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/duapps/ad/aq$1;->do:Z

    iget-boolean v3, p0, Lcom/duapps/ad/aq$1;->if:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/duapps/ad/aq;->do(Ljava/lang/String;ZZ)V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/aq$1;->do:Lcom/duapps/ad/aq;

    const/16 v2, 0xc8

    invoke-static {v1, v2, v0}, Lcom/duapps/ad/aq;->do(Lcom/duapps/ad/aq;IZ)V

    .line 70
    return-void
.end method
