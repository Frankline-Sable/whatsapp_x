.class public final LX/3Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49t;


# instance fields
.field public final A00:LX/2rn;


# direct methods
.method public constructor <init>(LX/2rn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qy;->A00:LX/2rn;

    return-void
.end method


# virtual methods
.method public bridge synthetic Au6(LX/30h;J)LX/373;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Qy;->A00:LX/2rn;

    new-instance v0, LX/1ha;

    invoke-direct {v0, v1, p1, p2, p3}, LX/1ha;-><init>(LX/2rn;LX/30h;J)V

    return-object v0
.end method
