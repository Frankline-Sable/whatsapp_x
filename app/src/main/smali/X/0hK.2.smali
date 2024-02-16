.class public LX/0hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tz;


# instance fields
.field public final synthetic A00:LX/00Q;


# direct methods
.method public constructor <init>(LX/00Q;)V
    .locals 0

    iput-object p1, p0, LX/0hK;->A00:LX/00Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4v(Landroid/view/View;I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method
