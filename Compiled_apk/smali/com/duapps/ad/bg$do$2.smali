.class final Lcom/duapps/ad/bg$do$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/bg$do;
.end annotation


# instance fields
.field final synthetic do:Lcom/duapps/ad/bg$do;


# direct methods
.method constructor <init>(Lcom/duapps/ad/bg$do;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duapps/ad/bg$do$2;->do:Lcom/duapps/ad/bg$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/duapps/ad/bg$do$2;->do:Lcom/duapps/ad/bg$do;

    invoke-static {v0}, Lcom/duapps/ad/bg$do;->do(Lcom/duapps/ad/bg$do;)V

    .line 168
    return-void
.end method
