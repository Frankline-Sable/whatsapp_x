.class public final LX/2bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2yV;

.field public final A01:LX/7Jq;

.field public final A02:LX/2yi;


# direct methods
.method public constructor <init>(LX/2yV;LX/7Jq;LX/2yi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bi;->A00:LX/2yV;

    iput-object p2, p0, LX/2bi;->A01:LX/7Jq;

    iput-object p3, p0, LX/2bi;->A02:LX/2yi;

    return-void
.end method


# virtual methods
.method public final A00(LX/6uz;LX/41u;I)V
    .locals 6

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2bi;->A01:LX/7Jq;

    check-cast p2, LX/7yO;

    iget-object v3, p2, LX/7yO;->A0F:Ljava/lang/String;

    iget v5, p2, LX/7yO;->A00:I

    iget-object v1, p2, LX/7yO;->A06:LX/79h;

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/7Jq;->A00(LX/79h;LX/6uz;Ljava/lang/String;II)LX/79k;

    return-void
.end method
