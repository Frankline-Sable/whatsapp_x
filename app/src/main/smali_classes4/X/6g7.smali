.class public final LX/6g7;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final AES_K_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6g7;

.field public static final K_NONCE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/41D;


# instance fields
.field public aesK_:LX/7zi;

.field public bitField0_:I

.field public kNonce_:LX/7zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6g7;

    invoke-direct {v1}, LX/6g7;-><init>()V

    sput-object v1, LX/6g7;->DEFAULT_INSTANCE:LX/6g7;

    const-class v0, LX/6g7;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/6g7;->aesK_:LX/7zi;

    iput-object v0, p0, LX/6g7;->kNonce_:LX/7zi;

    return-void
.end method

.method public static A00()LX/6fl;
    .locals 1

    sget-object v0, LX/6g7;->DEFAULT_INSTANCE:LX/6g7;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    check-cast v0, LX/6fl;

    return-object v0
.end method

.method public static A0C([B)LX/6g7;
    .locals 1

    sget-object v0, LX/6g7;->DEFAULT_INSTANCE:LX/6g7;

    invoke-static {v0, p0}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v0

    check-cast v0, LX/6g7;

    return-object v0
.end method


# virtual methods
.method public A0M()LX/7zi;
    .locals 1

    iget-object v0, p0, LX/6g7;->aesK_:LX/7zi;

    return-object v0
.end method

.method public A0N()LX/7zi;
    .locals 1

    iget-object v0, p0, LX/6g7;->kNonce_:LX/7zi;

    return-object v0
.end method
