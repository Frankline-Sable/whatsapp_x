.class public LX/5YQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5YQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5YQ;

    invoke-direct {v0}, LX/5YQ;-><init>()V

    sput-object v0, LX/5YQ;->A00:LX/5YQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5ke;)Ljava/lang/CharSequence;
    .locals 7

    iget v2, p1, LX/5ke;->A03:I

    const/16 v0, 0x3407

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized Text provider with style id "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksTextProviderMapper"

    invoke-static {v0, v1}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v2, 0x24

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, LX/5ke;->A0H(IJ)J

    move-result-wide v5

    const/16 v1, 0x26

    const-string v0, "date"

    invoke-virtual {p1, v1, v0}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/5ke;->A0A(LX/5ke;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/5En;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
