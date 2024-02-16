.class public final LX/1u0;
.super LX/1hD;
.source ""


# static fields
.field public static final A03:LX/1y1;


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/1gf;

.field public final A02:LX/2te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1y1;->A1j:LX/1y1;

    sput-object v0, LX/1u0;->A03:LX/1y1;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/2ty;LX/1gf;LX/2te;)V
    .locals 0

    invoke-static {p1, p4, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p4, p0, LX/1u0;->A02:LX/2te;

    iput-object p2, p0, LX/1u0;->A00:LX/2ty;

    iput-object p3, p0, LX/1u0;->A01:LX/1gf;

    return-void
.end method
