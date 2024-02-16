.class public final LX/1tx;
.super LX/1hD;
.source ""


# static fields
.field public static final A01:LX/1y1;


# instance fields
.field public final A00:LX/1gf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1y1;->A2s:LX/1y1;

    sput-object v0, LX/1tx;->A01:LX/1y1;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/1gf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p2, p0, LX/1tx;->A00:LX/1gf;

    return-void
.end method
