.class public LX/0E6;
.super LX/0E9;
.source ""


# instance fields
.field public final synthetic A00:LX/0VL;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VL;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0E6;->A00:LX/0VL;

    iput-object p2, p0, LX/0E6;->A01:Ljava/util/Map;

    invoke-direct {p0}, LX/0E9;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0E6;->A00:LX/0VL;

    iget-object v0, p0, LX/0E6;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0VL;->A09(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
