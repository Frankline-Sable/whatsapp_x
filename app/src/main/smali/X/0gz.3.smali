.class public LX/0gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tu;


# instance fields
.field public final A00:LX/0Bp;

.field public final A01:LX/0Bp;

.field public final A02:LX/0Bp;

.field public final A03:LX/0Bp;

.field public final A04:LX/0Bp;

.field public final A05:LX/0Bp;

.field public final A06:LX/0vN;

.field public final A07:LX/0GU;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0Bp;LX/0Bp;LX/0Bp;LX/0Bp;LX/0Bp;LX/0Bp;LX/0vN;LX/0GU;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/0gz;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/0gz;->A07:LX/0GU;

    iput-object p1, p0, LX/0gz;->A04:LX/0Bp;

    iput-object p7, p0, LX/0gz;->A06:LX/0vN;

    iput-object p2, p0, LX/0gz;->A05:LX/0Bp;

    iput-object p3, p0, LX/0gz;->A00:LX/0Bp;

    iput-object p4, p0, LX/0gz;->A02:LX/0Bp;

    iput-object p5, p0, LX/0gz;->A01:LX/0Bp;

    iput-object p6, p0, LX/0gz;->A03:LX/0Bp;

    iput-boolean p10, p0, LX/0gz;->A09:Z

    return-void
.end method


# virtual methods
.method public Bip(LX/01M;LX/0gp;)LX/0v9;
    .locals 1

    new-instance v0, LX/0gj;

    invoke-direct {v0, p1, p0, p2}, LX/0gj;-><init>(LX/01M;LX/0gz;LX/0gp;)V

    return-object v0
.end method
