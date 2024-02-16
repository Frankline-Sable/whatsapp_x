.class public final LX/1Zn;
.super LX/2jw;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/2qQ;

.field public final A02:LX/2tc;


# direct methods
.method public constructor <init>(LX/2ty;LX/2qQ;LX/2tc;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/2jw;-><init>()V

    iput-object p1, p0, LX/1Zn;->A00:LX/2ty;

    iput-object p3, p0, LX/1Zn;->A02:LX/2tc;

    iput-object p2, p0, LX/1Zn;->A01:LX/2qQ;

    return-void
.end method
