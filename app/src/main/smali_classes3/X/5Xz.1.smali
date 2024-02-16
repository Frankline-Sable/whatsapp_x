.class public final LX/5Xz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/35F;


# instance fields
.field public final A00:LX/2tq;

.field public final A01:LX/48z;

.field public final A02:LX/2sZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v1}, LX/35F;-><init>(II)V

    sput-object v0, LX/5Xz;->A03:LX/35F;

    return-void
.end method

.method public constructor <init>(LX/2tq;LX/48z;LX/2sZ;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Xz;->A01:LX/48z;

    iput-object p3, p0, LX/5Xz;->A02:LX/2sZ;

    iput-object p1, p0, LX/5Xz;->A00:LX/2tq;

    return-void
.end method
