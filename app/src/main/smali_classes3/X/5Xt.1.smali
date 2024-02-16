.class public abstract LX/5Xt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/8Wp;


# instance fields
.field public final A00:LX/5UU;

.field public final A01:LX/5Lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/67A;->A00:LX/67A;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    sput-object v0, LX/5Xt;->A02:LX/8Wp;

    return-void
.end method

.method public constructor <init>(LX/5UU;LX/5Lt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Xt;->A01:LX/5Lt;

    iput-object p1, p0, LX/5Xt;->A00:LX/5UU;

    return-void
.end method
