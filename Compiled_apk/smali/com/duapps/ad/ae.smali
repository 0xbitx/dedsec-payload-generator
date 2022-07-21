.class public final Lcom/duapps/ad/ae;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public do:Ljava/lang/String;

.field public do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public if:Ljava/lang/String;

.field public if:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v1, p0, Lcom/duapps/ad/ae;->if:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/ae;->do:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/ae;->if:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/ae;->do:Ljava/util/List;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/duapps/ad/ae;->b:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/duapps/ad/ae;->do:Z

    .line 19
    iput-boolean v1, p0, Lcom/duapps/ad/ae;->if:Z

    .line 20
    iput-object p1, p0, Lcom/duapps/ad/ae;->do:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/duapps/ad/ae;->if:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/duapps/ad/ae;->a:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/duapps/ad/ae;->do:Ljava/util/List;

    .line 24
    iput-object p5, p0, Lcom/duapps/ad/ae;->b:Ljava/lang/String;

    .line 25
    return-void
.end method
