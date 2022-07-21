.class final Lcom/duapps/ad/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/h;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/h;


# direct methods
.method constructor <init>(Lcom/duapps/ad/h;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/duapps/ad/h$1;->do:Lcom/duapps/ad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/duapps/ad/h$1;->do:Lcom/duapps/ad/h;

    iget-object v1, p0, Lcom/duapps/ad/h$1;->do:Lcom/duapps/ad/h;

    invoke-static {v1}, Lcom/duapps/ad/h;->do(Lcom/duapps/ad/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/j;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/h;->do(Lcom/duapps/ad/h;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    return-void
.end method
