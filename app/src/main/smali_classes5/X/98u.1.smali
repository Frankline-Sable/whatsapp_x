.class public final synthetic LX/98u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/9NL;

.field public final synthetic A02:LX/94X;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/9NL;LX/94X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/98u;->A02:LX/94X;

    iput-object p1, p0, LX/98u;->A00:Landroid/graphics/Point;

    iput-object p2, p0, LX/98u;->A01:LX/9NL;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/98u;->A02:LX/94X;

    iget-object v3, p0, LX/98u;->A00:Landroid/graphics/Point;

    iget-object v2, p0, LX/98u;->A01:LX/9NL;

    iput-boolean p1, v4, LX/94X;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/94X;->A08:Z

    iget-boolean v0, v4, LX/94X;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/94X;->A04:Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/8vW;->A07:LX/8vW;

    :goto_0
    iget-object v0, v4, LX/94X;->A02:LX/9NL;

    invoke-virtual {v4, v3, v1, v0}, LX/94X;->A00(Landroid/graphics/Point;LX/8vW;LX/9NL;)V

    invoke-virtual {v4, v3, v1, v2}, LX/94X;->A00(Landroid/graphics/Point;LX/8vW;LX/9NL;)V

    return-void

    :cond_1
    sget-object v1, LX/8vW;->A05:LX/8vW;

    goto :goto_0
.end method