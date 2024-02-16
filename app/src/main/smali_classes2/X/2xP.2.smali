.class public LX/2xP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/35F;

.field public static final A05:LX/35F;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;

.field public final A03:LX/2hX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x32

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0}, LX/35F;->A00(III)LX/35F;

    move-result-object v0

    sput-object v0, LX/2xP;->A05:LX/35F;

    const/4 v1, 0x5

    const/16 v0, 0x28a

    invoke-static {v2, v1, v0}, LX/35F;->A00(III)LX/35F;

    move-result-object v0

    sput-object v0, LX/2xP;->A04:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/1QX;LX/48z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2hX;

    invoke-direct {v0}, LX/2hX;-><init>()V

    iput-object v0, p0, LX/2xP;->A03:LX/2hX;

    iput-object p1, p0, LX/2xP;->A01:LX/1QX;

    iput-object p2, p0, LX/2xP;->A02:LX/48z;

    return-void
.end method
