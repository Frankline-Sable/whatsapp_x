.class public final LX/2PX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2hp;

.field public final A01:LX/2au;

.field public final A02:LX/2NT;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2hp;LX/2au;LX/2NT;LX/49C;)V
    .locals 0

    invoke-static {p4, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2PX;->A03:LX/49C;

    iput-object p3, p0, LX/2PX;->A02:LX/2NT;

    iput-object p2, p0, LX/2PX;->A01:LX/2au;

    iput-object p1, p0, LX/2PX;->A00:LX/2hp;

    return-void
.end method
