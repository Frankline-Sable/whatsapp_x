.class public final LX/7LD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7LD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/8cW;[Ljava/lang/Object;)V
    .locals 3

    new-instance v0, LX/6ym;

    invoke-direct {v0}, LX/6ym;-><init>()V

    iget-object v2, p0, LX/7LD;->A00:Ljava/util/List;

    new-instance v1, LX/7mA;

    invoke-direct {v1, v0, p0, p1}, LX/7mA;-><init>(LX/6ym;LX/7LD;LX/8cW;)V

    new-instance v0, LX/7Uc;

    invoke-direct {v0, v1, p2}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(LX/8cX;[Ljava/lang/Object;)V
    .locals 3

    new-instance v0, LX/6ym;

    invoke-direct {v0}, LX/6ym;-><init>()V

    iget-object v2, p0, LX/7LD;->A00:Ljava/util/List;

    new-instance v1, LX/7mB;

    invoke-direct {v1, v0, p0, p1}, LX/7mB;-><init>(LX/6ym;LX/7LD;LX/8cX;)V

    new-instance v0, LX/7Uc;

    invoke-direct {v0, v1, p2}, LX/7Uc;-><init>(LX/8Xr;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
