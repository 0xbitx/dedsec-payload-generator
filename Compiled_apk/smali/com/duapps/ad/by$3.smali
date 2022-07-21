.class final Lcom/duapps/ad/by$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/by;->e(Lcom/duapps/ad/ca;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/by;

.field final synthetic do:Lcom/duapps/ad/ca;

.field final synthetic do:Ljava/lang/String;

.field final synthetic do:Z


# direct methods
.method constructor <init>(Lcom/duapps/ad/by;Lcom/duapps/ad/ca;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/duapps/ad/by$3;->do:Lcom/duapps/ad/by;

    iput-object p2, p0, Lcom/duapps/ad/by$3;->do:Lcom/duapps/ad/ca;

    iput-object p3, p0, Lcom/duapps/ad/by$3;->do:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duapps/ad/by$3;->do:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 971
    iget-object v0, p0, Lcom/duapps/ad/by$3;->do:Lcom/duapps/ad/by;

    iget-object v1, p0, Lcom/duapps/ad/by$3;->do:Lcom/duapps/ad/ca;

    iget-object v2, p0, Lcom/duapps/ad/by$3;->do:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/duapps/ad/by$3;->do:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/duapps/ad/by;->do(Lcom/duapps/ad/ca;Ljava/lang/String;Z)V

    .line 972
    return-void
.end method
