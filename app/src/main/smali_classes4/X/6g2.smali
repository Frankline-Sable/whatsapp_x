.class public final LX/6g2;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final BACKUP_KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6g2;

.field public static final OPAQUE_CHALLENGE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/41D; = null

.field public static final R3_FIELD_NUMBER:I = 0x2

.field public static final TRANSCRIPT_FIELD_NUMBER:I = 0x4


# instance fields
.field public backupKeyData_:LX/7zi;

.field public bitField0_:I

.field public opaqueChallenge_:LX/7zi;

.field public r3_:LX/7zi;

.field public transcript_:LX/7zi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6g2;

    invoke-direct {v1}, LX/6g2;-><init>()V

    sput-object v1, LX/6g2;->DEFAULT_INSTANCE:LX/6g2;

    const-class v0, LX/6g2;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/6g2;->backupKeyData_:LX/7zi;

    iput-object v0, p0, LX/6g2;->r3_:LX/7zi;

    iput-object v0, p0, LX/6g2;->opaqueChallenge_:LX/7zi;

    iput-object v0, p0, LX/6g2;->transcript_:LX/7zi;

    return-void
.end method

.method public static A00()LX/6fn;
    .locals 1

    sget-object v0, LX/6g2;->DEFAULT_INSTANCE:LX/6g2;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    check-cast v0, LX/6fn;

    return-object v0
.end method
