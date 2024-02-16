.class public final LX/6fw;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6fw;

.field public static final EXPIRATIONDATE_FIELD_NUMBER:I = 0x3

.field public static final ISAUTORENEWING_FIELD_NUMBER:I = 0x2

.field public static final ISDEACTIVATED_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/41D;


# instance fields
.field public bitField0_:I

.field public expirationDate_:J

.field public isAutoRenewing_:Z

.field public isDeactivated_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6fw;

    invoke-direct {v1}, LX/6fw;-><init>()V

    sput-object v1, LX/6fw;->DEFAULT_INSTANCE:LX/6fw;

    const-class v0, LX/6fw;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6fI;-><init>()V

    return-void
.end method
