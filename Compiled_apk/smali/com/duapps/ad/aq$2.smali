.class final Lcom/duapps/ad/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/bl$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/aq;->do(Ljava/lang/String;ZZ)V
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/aq;

.field final synthetic do:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duapps/ad/aq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duapps/ad/aq$2;->do:Lcom/duapps/ad/aq;

    iput-object p2, p0, Lcom/duapps/ad/aq$2;->do:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final do()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duapps/ad/aq$2;->do:Lcom/duapps/ad/aq;

    iget-object v1, p0, Lcom/duapps/ad/aq$2;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/aq;->do(Ljava/lang/String;)V

    .line 106
    return-void
.end method
