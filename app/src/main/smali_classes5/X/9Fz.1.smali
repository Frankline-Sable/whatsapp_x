.class public LX/9Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Or;


# instance fields
.field public final A00:LX/35t;


# direct methods
.method public constructor <init>(LX/35t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Fz;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public AuD(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)LX/8jt;
    .locals 2

    iget-object v1, p0, LX/9Fz;->A00:LX/35t;

    new-instance v0, LX/8tT;

    invoke-direct {v0, v1, p1}, LX/8tT;-><init>(LX/35t;LX/8Wi;)V

    return-object v0
.end method

.method public AuE(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/5Px;)LX/8js;
    .locals 2

    iget-object v1, p0, LX/9Fz;->A00:LX/35t;

    new-instance v0, LX/8tN;

    invoke-direct {v0, v1, p1, p2}, LX/8tN;-><init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/5Px;)V

    return-object v0
.end method
