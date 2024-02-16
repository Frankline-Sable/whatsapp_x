.class public final LX/3Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Rc;

.field public final synthetic A02:LX/2nY;


# direct methods
.method public constructor <init>(LX/2Rc;LX/2nY;I)V
    .locals 0

    iput-object p1, p0, LX/3Wh;->A01:LX/2Rc;

    iput-object p2, p0, LX/3Wh;->A02:LX/2nY;

    iput p3, p0, LX/3Wh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMU(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/3Wh;->A01:LX/2Rc;

    iget-object v4, v0, LX/2Rc;->A04:LX/31J;

    iget-object v3, p0, LX/3Wh;->A02:LX/2nY;

    iget v2, p0, LX/3Wh;->A00:I

    new-instance v1, LX/1UA;

    invoke-direct {v1}, LX/1UA;-><init>()V

    const/4 v0, 0x6

    invoke-static {v1, v4, v3, v0, v2}, LX/1UA;->A00(LX/1UA;LX/31J;LX/2nY;II)V

    return-void
.end method
