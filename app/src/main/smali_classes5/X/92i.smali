.class public LX/92i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/94U;

.field public final synthetic A01:LX/905;


# direct methods
.method public constructor <init>(LX/94U;LX/905;)V
    .locals 0

    iput-object p1, p0, LX/92i;->A00:LX/94U;

    iput-object p2, p0, LX/92i;->A01:LX/905;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/36b;)V
    .locals 3

    iget-object v0, p0, LX/92i;->A00:LX/94U;

    iget-object v2, v0, LX/94U;->A06:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getComplianceStatus onError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/92i;->A01:LX/905;

    iget v2, p1, LX/36b;->A00:I

    iget-object v1, v0, LX/905;->A00:LX/2mt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method
