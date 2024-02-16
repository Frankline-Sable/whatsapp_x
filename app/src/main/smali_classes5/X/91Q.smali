.class public LX/91Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/2oL;

.field public final A03:LX/99O;

.field public final A04:LX/90B;


# direct methods
.method public constructor <init>(LX/2oL;LX/99O;LX/90B;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/91Q;->A01:I

    iput-boolean p5, p0, LX/91Q;->A00:Z

    iput-object p2, p0, LX/91Q;->A03:LX/99O;

    iput-object p3, p0, LX/91Q;->A04:LX/90B;

    iput-object p1, p0, LX/91Q;->A02:LX/2oL;

    return-void
.end method
