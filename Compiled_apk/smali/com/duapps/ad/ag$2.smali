.class final Lcom/duapps/ad/ag$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/ag;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/ag;


# direct methods
.method constructor <init>(Lcom/duapps/ad/ag;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/duapps/ad/ag$2;->do:Lcom/duapps/ad/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/duapps/ad/ag$2;->do:Lcom/duapps/ad/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;Z)Z

    .line 469
    iget-object v0, p0, Lcom/duapps/ad/ag$2;->do:Lcom/duapps/ad/ag;

    invoke-static {v0}, Lcom/duapps/ad/ag;->a(Lcom/duapps/ad/ag;)V

    .line 470
    iget-object v0, p0, Lcom/duapps/ad/ag$2;->do:Lcom/duapps/ad/ag;

    invoke-static {v0}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)V

    .line 471
    return-void
.end method
