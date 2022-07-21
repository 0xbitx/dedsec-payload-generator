.class public Lcom/duapps/ad/bw;
.super Ljava/lang/Object;


# instance fields
.field public do:I

.field public do:Ljava/lang/String;

.field public if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/duapps/ad/bw;->do:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/duapps/ad/bw;->do:I

    .line 12
    iput-object p3, p0, Lcom/duapps/ad/bw;->if:Ljava/lang/String;

    .line 13
    return-void
.end method
