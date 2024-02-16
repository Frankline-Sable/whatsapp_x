.class public LX/5Y3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/8Sj;


# instance fields
.field public A00:LX/8Sj;

.field public A01:LX/8Sj;

.field public A02:LX/8Sj;

.field public A03:LX/8Sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5lX;

    invoke-direct {v0, v1}, LX/5lX;-><init>(F)V

    sput-object v0, LX/5Y3;->A04:LX/8Sj;

    return-void
.end method

.method public constructor <init>(LX/8Sj;LX/8Sj;LX/8Sj;LX/8Sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Y3;->A02:LX/8Sj;

    iput-object p3, p0, LX/5Y3;->A03:LX/8Sj;

    iput-object p4, p0, LX/5Y3;->A01:LX/8Sj;

    iput-object p2, p0, LX/5Y3;->A00:LX/8Sj;

    return-void
.end method
