.class final Lcom/duapps/ad/av;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic do:Lcom/duapps/ad/am;


# direct methods
.method constructor <init>(Lcom/duapps/ad/am;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/av;->do:Lcom/duapps/ad/am;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/av;->do:Lcom/duapps/ad/am;

    invoke-static {v0, p2}, Lcom/duapps/ad/am;->do(Lcom/duapps/ad/am;Landroid/net/Uri;)V

    goto :goto_0
.end method
