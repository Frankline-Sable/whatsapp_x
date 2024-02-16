.class public final LX/5th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Or;


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/2it;


# direct methods
.method public constructor <init>(LX/35t;LX/2it;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5th;->A00:LX/35t;

    iput-object p2, p0, LX/5th;->A01:LX/2it;

    return-void
.end method


# virtual methods
.method public AuD(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)LX/8jt;
    .locals 2

    iget-object v1, p0, LX/5th;->A00:LX/35t;

    new-instance v0, LX/8tS;

    invoke-direct {v0, p1, v1, p1}, LX/8tS;-><init>(Landroid/content/Context;LX/35t;LX/8Wi;)V

    return-object v0
.end method

.method public AuE(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/5Px;)LX/8js;
    .locals 3

    iget-object v2, p0, LX/5th;->A00:LX/35t;

    iget-object v1, p0, LX/5th;->A01:LX/2it;

    new-instance v0, LX/8tO;

    invoke-direct {v0, v2, p1, v1}, LX/8tO;-><init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/2it;)V

    return-object v0
.end method
