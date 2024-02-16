.class public final LX/2NC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pe;

.field public final A01:LX/2pl;

.field public final A02:LX/8GJ;


# direct methods
.method public constructor <init>(LX/2pe;LX/2pl;LX/8GJ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2NC;->A01:LX/2pl;

    iput-object p1, p0, LX/2NC;->A00:LX/2pe;

    iput-object p3, p0, LX/2NC;->A02:LX/8GJ;

    return-void
.end method
