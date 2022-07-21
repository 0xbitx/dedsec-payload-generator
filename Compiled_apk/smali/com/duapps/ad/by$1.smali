.class final Lcom/duapps/ad/by$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/by;->do(Lcom/duapps/ad/ca;)V
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/by;


# direct methods
.method constructor <init>(Lcom/duapps/ad/by;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/duapps/ad/by$1;->do:Lcom/duapps/ad/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/duapps/ad/by$1;->do:Lcom/duapps/ad/by;

    iget-object v1, p0, Lcom/duapps/ad/by$1;->do:Lcom/duapps/ad/by;

    invoke-static {v1}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duapps/ad/j;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/by;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    return-void
.end method
