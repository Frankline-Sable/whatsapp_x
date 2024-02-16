.class public LX/0gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tu;


# instance fields
.field public final A00:LX/0Bp;

.field public final A01:LX/0Bp;

.field public final A02:LX/0h8;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Bp;LX/0Bp;LX/0h8;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0gx;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0gx;->A00:LX/0Bp;

    iput-object p2, p0, LX/0gx;->A01:LX/0Bp;

    iput-object p3, p0, LX/0gx;->A02:LX/0h8;

    iput-boolean p5, p0, LX/0gx;->A04:Z

    return-void
.end method


# virtual methods
.method public Bip(LX/01M;LX/0gp;)LX/0v9;
    .locals 1

    new-instance v0, LX/0gg;

    invoke-direct {v0, p1, p0, p2}, LX/0gg;-><init>(LX/01M;LX/0gx;LX/0gp;)V

    return-object v0
.end method
