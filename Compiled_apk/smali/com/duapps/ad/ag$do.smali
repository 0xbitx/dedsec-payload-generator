.class final Lcom/duapps/ad/ag$do;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private do:F

.field private do:I

.field final synthetic do:Lcom/duapps/ad/ag;

.field private do:Z

.field private if:F

.field private if:I


# direct methods
.method constructor <init>(Lcom/duapps/ad/ag;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/DuAdDataCallBack;

    move-result-object v2

    invoke-interface {v2}, Lcom/duapps/ad/DuAdDataCallBack;->onAdClick()V

    .line 245
    :cond_0
    iget-boolean v2, p0, Lcom/duapps/ad/ag$do;->do:Z

    if-eqz v2, :cond_1

    .line 247
    invoke-static {}, Lcom/duapps/ad/ag;->do()Ljava/lang/String;

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/by;

    move-result-object v2

    if-nez v2, :cond_2

    .line 252
    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    new-instance v3, Lcom/duapps/ad/by;

    iget-object v4, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v4}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/duapps/ad/by;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;Lcom/duapps/ad/by;)Lcom/duapps/ad/by;

    .line 253
    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/by;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v3}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/DuClickCallback;

    move-result-object v3

    .line 1081
    iput-object v3, v2, Lcom/duapps/ad/bz;->do:Lcom/duapps/ad/DuClickCallback;

    .line 255
    :cond_2
    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/by;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duapps/ad/by;->do()Z

    move-result v2

    if-nez v2, :cond_8

    .line 256
    invoke-static {}, Lcom/duapps/ad/ag;->do()Ljava/lang/String;

    .line 257
    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/aa;

    move-result-object v2

    invoke-static {v2}, Lcom/duapps/ad/aa;->if(Lcom/duapps/ad/aa;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/duapps/ad/be;->do(Landroid/content/Context;)Lcom/duapps/ad/be;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v3}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Lcom/duapps/ad/aa;

    move-result-object v3

    .line 1118
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 257
    :cond_3
    :goto_0
    if-nez v0, :cond_7

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v0}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)V

    .line 267
    :cond_5
    :goto_1
    return-void

    .line 1122
    :cond_6
    iget-object v2, v2, Lcom/duapps/ad/be;->do:Lcom/duapps/ad/az;

    iget-object v3, v3, Lcom/duapps/ad/aa;->if:Ljava/lang/String;

    .line 2082
    iget-object v2, v2, Lcom/duapps/ad/az;->do:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2083
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "task:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " already Running."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2084
    goto :goto_0

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v0}, Lcom/duapps/ad/ag;->if(Lcom/duapps/ad/ag;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 260
    iget-object v0, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v0, v1}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;Z)Z

    .line 261
    iget-object v0, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v0}, Lcom/duapps/ad/ag;->if(Lcom/duapps/ad/ag;)V

    .line 262
    invoke-static {}, Lcom/duapps/ad/ag;->do()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v1}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 265
    :cond_8
    invoke-static {}, Lcom/duapps/ad/ag;->do()Ljava/lang/String;

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/duapps/ad/ag$do;->a:I

    .line 273
    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/duapps/ad/ag$do;->b:I

    .line 274
    new-array v2, v5, [I

    .line 275
    iget-object v3, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v3}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 276
    aget v3, v2, v1

    int-to-float v3, v3

    iput v3, p0, Lcom/duapps/ad/ag$do;->do:F

    .line 277
    aget v3, v2, v0

    int-to-float v3, v3

    iput v3, p0, Lcom/duapps/ad/ag$do;->if:F

    .line 278
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 279
    iget-object v4, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v4}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 280
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Lcom/duapps/ad/ag$do;->d:I

    .line 281
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/duapps/ad/ag$do;->c:I

    .line 282
    new-array v3, v5, [I

    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 284
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    aget v5, v3, v1

    add-int/2addr v4, v5

    aget v5, v2, v1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/duapps/ad/ag$do;->do:I

    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    aget v3, v3, v0

    add-int/2addr v3, v4

    aget v2, v2, v0

    sub-int v2, v3, v2

    iput v2, p0, Lcom/duapps/ad/ag$do;->if:I

    .line 286
    iput-boolean v0, p0, Lcom/duapps/ad/ag$do;->do:Z

    .line 289
    :cond_0
    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/duapps/ad/ag$do;->do:Lcom/duapps/ad/ag;

    invoke-static {v2}, Lcom/duapps/ad/ag;->do(Lcom/duapps/ad/ag;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
