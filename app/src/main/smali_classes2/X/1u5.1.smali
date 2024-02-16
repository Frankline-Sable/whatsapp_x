.class public LX/1u5;
.super LX/1u6;
.source ""


# static fields
.field public static final A00:LX/1y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1y1;->A1u:LX/1y1;

    sput-object v0, LX/1u5;->A00:LX/1y1;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/1gf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1u6;-><init>(LX/2rn;LX/1gf;)V

    return-void
.end method
