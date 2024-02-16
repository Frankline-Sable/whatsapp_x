.class public LX/76O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Fa;

.field public static final A01:LX/7Fa;

.field public static final A02:LX/7Fa;

.field public static final A03:LX/7Fa;

.field public static final A04:LX/7Fa;

.field public static final A05:LX/7Fa;

.field public static final A06:LX/7Fa;

.field public static final A07:LX/7Fa;

.field public static final A08:LX/7Fa;

.field public static final A09:LX/7Fa;

.field public static final A0A:LX/7Fa;

.field public static final A0B:LX/7Fa;

.field public static final A0C:[LX/7Fa;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v1, LX/6tu;->A03:LX/6tu;

    sget-object v3, LX/76P;->A0I:LX/6nC;

    const-string v0, "START"

    const/4 v14, 0x0

    new-instance v13, LX/7Fa;

    invoke-direct {v13, v14, v3, v1, v0}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v13, LX/76O;->A02:LX/7Fa;

    sget-object v2, LX/6tu;->A01:LX/6tu;

    const-string v0, "WAIT_SH_HRR"

    new-instance v12, LX/7Fa;

    invoke-direct {v12, v14, v3, v2, v0}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v12, LX/76O;->A0B:LX/7Fa;

    const-string v1, "WAIT_SEND_EARLY_DATA"

    sget-object v0, LX/76P;->A05:LX/6mz;

    new-instance v11, LX/7Fa;

    invoke-direct {v11, v0, v14, v2, v1}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v11, LX/76O;->A09:LX/7Fa;

    const-string v0, "WAIT_SH"

    new-instance v10, LX/7Fa;

    invoke-direct {v10, v14, v3, v2, v0}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v10, LX/76O;->A0A:LX/7Fa;

    const-string v1, "WAIT_EE"

    sget-object v0, LX/76P;->A06:LX/6n0;

    new-instance v9, LX/7Fa;

    invoke-direct {v9, v0, v3, v2, v1}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v9, LX/76O;->A06:LX/7Fa;

    const-string v0, "WAIT_CERT_CR"

    new-instance v8, LX/7Fa;

    invoke-direct {v8, v14, v3, v2, v0}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v8, LX/76O;->A04:LX/7Fa;

    const-string v0, "WAIT_CERT"

    new-instance v7, LX/7Fa;

    invoke-direct {v7, v14, v3, v2, v0}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v7, LX/76O;->A03:LX/7Fa;

    const-string v0, "WAIT_CV"

    new-instance v6, LX/7Fa;

    invoke-direct {v6, v14, v3, v2, v0}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v6, LX/76O;->A05:LX/7Fa;

    const-string v0, "WAIT_FINISHED"

    new-instance v5, LX/7Fa;

    invoke-direct {v5, v14, v3, v2, v0}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v5, LX/76O;->A07:LX/7Fa;

    const-string v1, "WAIT_SEND_CERTS_FIN"

    sget-object v0, LX/76P;->A04:LX/6my;

    new-instance v4, LX/7Fa;

    invoke-direct {v4, v0, v3, v2, v1}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v4, LX/76O;->A08:LX/7Fa;

    const-string v1, "CONNECTED"

    sget-object v0, LX/76P;->A07:LX/6n1;

    new-instance v3, LX/7Fa;

    invoke-direct {v3, v0, v14, v2, v1}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v3, LX/76O;->A00:LX/7Fa;

    const-string v1, "END"

    sget-object v0, LX/6tu;->A02:LX/6tu;

    new-instance v2, LX/7Fa;

    invoke-direct {v2, v14, v14, v0, v1}, LX/7Fa;-><init>(LX/7I5;LX/7I5;LX/6tu;Ljava/lang/String;)V

    sput-object v2, LX/76O;->A01:LX/7Fa;

    const/16 v0, 0xc

    new-array v1, v0, [LX/7Fa;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    invoke-static {v11, v12, v10, v9, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/76O;->A0C:[LX/7Fa;

    return-void
.end method
