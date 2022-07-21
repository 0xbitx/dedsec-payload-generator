.class public final Lcom/duapps/ad/a;
.super Ljava/lang/Object;


# instance fields
.field public do:Lbru;

.field public do:Lbrw;


# direct methods
.method public constructor <init>(Lbru;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/duapps/ad/a;->do:Lbru;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbrw;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/duapps/ad/a;->do:Lbrw;

    .line 17
    return-void
.end method


# virtual methods
.method public final do()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duapps/ad/a;->do:Lbru;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final if()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duapps/ad/a;->do:Lbrw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
