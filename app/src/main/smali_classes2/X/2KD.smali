.class public final LX/2KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fn;

.field public final A01:LX/35a;


# direct methods
.method public constructor <init>(LX/3Fn;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KD;->A00:LX/3Fn;

    new-instance v2, LX/2VV;

    invoke-direct {v2}, LX/2VV;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/35a;

    invoke-direct {v0, v1, v2, v1}, LX/35a;-><init>(LX/2rn;LX/2VV;LX/2Lo;)V

    iput-object v0, p0, LX/2KD;->A01:LX/35a;

    return-void
.end method
