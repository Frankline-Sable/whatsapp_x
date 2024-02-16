.class public LX/0j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode_:I

.field public emergency_:LX/0iz;

.field public fixedLine_:LX/0iz;

.field public generalDesc_:LX/0iz;

.field public hasCountryCode:Z

.field public hasEmergency:Z

.field public hasFixedLine:Z

.field public hasGeneralDesc:Z

.field public hasId:Z

.field public hasInternationalPrefix:Z

.field public hasLeadingDigits:Z

.field public hasLeadingZeroPossible:Z

.field public hasMainCountryForCode:Z

.field public hasMobile:Z

.field public hasNationalPrefix:Z

.field public hasNationalPrefixForParsing:Z

.field public hasNationalPrefixTransformRule:Z

.field public hasNoInternationalDialling:Z

.field public hasPager:Z

.field public hasPersonalNumber:Z

.field public hasPreferredExtnPrefix:Z

.field public hasPreferredInternationalPrefix:Z

.field public hasPremiumRate:Z

.field public hasSameMobileAndFixedLinePattern:Z

.field public hasSharedCost:Z

.field public hasTollFree:Z

.field public hasUan:Z

.field public hasVoicemail:Z

.field public hasVoip:Z

.field public id_:Ljava/lang/String;

.field public internationalPrefix_:Ljava/lang/String;

.field public intlNumberFormat_:Ljava/util/List;

.field public leadingDigits_:Ljava/lang/String;

.field public leadingZeroPossible_:Z

.field public mainCountryForCode_:Z

.field public mobile_:LX/0iz;

.field public nationalPrefixForParsing_:Ljava/lang/String;

.field public nationalPrefixTransformRule_:Ljava/lang/String;

.field public nationalPrefix_:Ljava/lang/String;

.field public noInternationalDialling_:LX/0iz;

.field public numberFormat_:Ljava/util/List;

.field public pager_:LX/0iz;

.field public personalNumber_:LX/0iz;

.field public preferredExtnPrefix_:Ljava/lang/String;

.field public preferredInternationalPrefix_:Ljava/lang/String;

.field public premiumRate_:LX/0iz;

.field public sameMobileAndFixedLinePattern_:Z

.field public sharedCost_:LX/0iz;

.field public tollFree_:LX/0iz;

.field public uan_:LX/0iz;

.field public voicemail_:LX/0iz;

.field public voip_:LX/0iz;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0j1;->generalDesc_:LX/0iz;

    iput-object v0, p0, LX/0j1;->fixedLine_:LX/0iz;

    iput-object v0, p0, LX/0j1;->mobile_:LX/0iz;

    iput-object v0, p0, LX/0j1;->tollFree_:LX/0iz;

    iput-object v0, p0, LX/0j1;->premiumRate_:LX/0iz;

    iput-object v0, p0, LX/0j1;->sharedCost_:LX/0iz;

    iput-object v0, p0, LX/0j1;->personalNumber_:LX/0iz;

    iput-object v0, p0, LX/0j1;->voip_:LX/0iz;

    iput-object v0, p0, LX/0j1;->pager_:LX/0iz;

    iput-object v0, p0, LX/0j1;->uan_:LX/0iz;

    iput-object v0, p0, LX/0j1;->voicemail_:LX/0iz;

    iput-object v0, p0, LX/0j1;->emergency_:LX/0iz;

    iput-object v0, p0, LX/0j1;->noInternationalDialling_:LX/0iz;

    const-string v2, ""

    iput-object v2, p0, LX/0j1;->id_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/0j1;->countryCode_:I

    iput-object v2, p0, LX/0j1;->internationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0j1;->preferredInternationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0j1;->nationalPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0j1;->preferredExtnPrefix_:Ljava/lang/String;

    iput-object v2, p0, LX/0j1;->nationalPrefixForParsing_:Ljava/lang/String;

    iput-object v2, p0, LX/0j1;->nationalPrefixTransformRule_:Ljava/lang/String;

    iput-boolean v1, p0, LX/0j1;->sameMobileAndFixedLinePattern_:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0j1;->numberFormat_:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0j1;->intlNumberFormat_:Ljava/util/List;

    iput-boolean v1, p0, LX/0j1;->mainCountryForCode_:Z

    iput-object v2, p0, LX/0j1;->leadingDigits_:Ljava/lang/String;

    iput-boolean v1, p0, LX/0j1;->leadingZeroPossible_:Z

    return-void
.end method

.method public static A00(Ljava/io/ObjectInput;)LX/0iz;
    .locals 1

    new-instance v0, LX/0iz;

    invoke-direct {v0}, LX/0iz;-><init>()V

    invoke-virtual {v0, p0}, LX/0iz;->readExternal(Ljava/io/ObjectInput;)V

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 6

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasGeneralDesc:Z

    iput-object v1, p0, LX/0j1;->generalDesc_:LX/0iz;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasFixedLine:Z

    iput-object v1, p0, LX/0j1;->fixedLine_:LX/0iz;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasMobile:Z

    iput-object v1, p0, LX/0j1;->mobile_:LX/0iz;

    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasTollFree:Z

    iput-object v1, p0, LX/0j1;->tollFree_:LX/0iz;

    :cond_3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasPremiumRate:Z

    iput-object v1, p0, LX/0j1;->premiumRate_:LX/0iz;

    :cond_4
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasSharedCost:Z

    iput-object v1, p0, LX/0j1;->sharedCost_:LX/0iz;

    :cond_5
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasPersonalNumber:Z

    iput-object v1, p0, LX/0j1;->personalNumber_:LX/0iz;

    :cond_6
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasVoip:Z

    iput-object v1, p0, LX/0j1;->voip_:LX/0iz;

    :cond_7
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasPager:Z

    iput-object v1, p0, LX/0j1;->pager_:LX/0iz;

    :cond_8
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasUan:Z

    iput-object v1, p0, LX/0j1;->uan_:LX/0iz;

    :cond_9
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasVoicemail:Z

    iput-object v1, p0, LX/0j1;->voicemail_:LX/0iz;

    :cond_a
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasEmergency:Z

    iput-object v1, p0, LX/0j1;->emergency_:LX/0iz;

    :cond_b
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/0j1;->A00(Ljava/io/ObjectInput;)LX/0iz;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0j1;->hasNoInternationalDialling:Z

    iput-object v1, p0, LX/0j1;->noInternationalDialling_:LX/0iz;

    :cond_c
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0j1;->hasId:Z

    iput-object v0, p0, LX/0j1;->id_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput-boolean v5, p0, LX/0j1;->hasCountryCode:Z

    iput v0, p0, LX/0j1;->countryCode_:I

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/0j1;->hasInternationalPrefix:Z

    iput-object v0, p0, LX/0j1;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/0j1;->hasPreferredInternationalPrefix:Z

    iput-object v0, p0, LX/0j1;->preferredInternationalPrefix_:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/0j1;->hasNationalPrefix:Z

    iput-object v0, p0, LX/0j1;->nationalPrefix_:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/0j1;->hasPreferredExtnPrefix:Z

    iput-object v0, p0, LX/0j1;->preferredExtnPrefix_:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/0j1;->hasNationalPrefixForParsing:Z

    iput-object v0, p0, LX/0j1;->nationalPrefixForParsing_:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/0j1;->hasNationalPrefixTransformRule:Z

    iput-object v0, p0, LX/0j1;->nationalPrefixTransformRule_:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v5, p0, LX/0j1;->hasSameMobileAndFixedLinePattern:Z

    iput-boolean v0, p0, LX/0j1;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_12

    new-instance v1, LX/0j0;

    invoke-direct {v1}, LX/0j0;-><init>()V

    invoke-virtual {v1, p1}, LX/0j0;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/0j1;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_12
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_13

    new-instance v1, LX/0j0;

    invoke-direct {v1}, LX/0j0;-><init>()V

    invoke-virtual {v1, p1}, LX/0j0;->readExternal(Ljava/io/ObjectInput;)V

    iget-object v0, p0, LX/0j1;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_13
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v5, p0, LX/0j1;->hasMainCountryForCode:Z

    iput-boolean v0, p0, LX/0j1;->mainCountryForCode_:Z

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, LX/0j1;->hasLeadingDigits:Z

    iput-object v0, p0, LX/0j1;->leadingDigits_:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v5, p0, LX/0j1;->hasLeadingZeroPossible:Z

    iput-boolean v0, p0, LX/0j1;->leadingZeroPossible_:Z

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    iget-boolean v0, p0, LX/0j1;->hasGeneralDesc:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasGeneralDesc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0j1;->generalDesc_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_0
    iget-boolean v0, p0, LX/0j1;->hasFixedLine:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasFixedLine:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0j1;->fixedLine_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_1
    iget-boolean v0, p0, LX/0j1;->hasMobile:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasMobile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0j1;->mobile_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_2
    iget-boolean v0, p0, LX/0j1;->hasTollFree:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasTollFree:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0j1;->tollFree_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_3
    iget-boolean v0, p0, LX/0j1;->hasPremiumRate:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasPremiumRate:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0j1;->premiumRate_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_4
    iget-boolean v0, p0, LX/0j1;->hasSharedCost:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasSharedCost:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0j1;->sharedCost_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_5
    iget-boolean v0, p0, LX/0j1;->hasPersonalNumber:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasPersonalNumber:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0j1;->personalNumber_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_6
    iget-boolean v0, p0, LX/0j1;->hasVoip:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasVoip:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0j1;->voip_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_7
    iget-boolean v0, p0, LX/0j1;->hasPager:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasPager:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0j1;->pager_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_8
    iget-boolean v0, p0, LX/0j1;->hasUan:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasUan:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0j1;->uan_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_9
    iget-boolean v0, p0, LX/0j1;->hasVoicemail:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasVoicemail:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0j1;->voicemail_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_a
    iget-boolean v0, p0, LX/0j1;->hasEmergency:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasEmergency:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0j1;->emergency_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_b
    iget-boolean v0, p0, LX/0j1;->hasNoInternationalDialling:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasNoInternationalDialling:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0j1;->noInternationalDialling_:LX/0iz;

    invoke-virtual {v0, p1}, LX/0iz;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_c
    iget-object v0, p0, LX/0j1;->id_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, LX/0j1;->countryCode_:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, LX/0j1;->internationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0j1;->hasPreferredInternationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasPreferredInternationalPrefix:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0j1;->preferredInternationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p0, LX/0j1;->hasNationalPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasNationalPrefix:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0j1;->nationalPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p0, LX/0j1;->hasPreferredExtnPrefix:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasPreferredExtnPrefix:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0j1;->preferredExtnPrefix_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, LX/0j1;->hasNationalPrefixForParsing:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasNationalPrefixForParsing:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0j1;->nationalPrefixForParsing_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, LX/0j1;->hasNationalPrefixTransformRule:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasNationalPrefixTransformRule:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0j1;->nationalPrefixTransformRule_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, p0, LX/0j1;->sameMobileAndFixedLinePattern_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-object v0, p0, LX/0j1;->numberFormat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_12

    iget-object v0, p0, LX/0j1;->numberFormat_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j0;

    invoke-virtual {v0, p1}, LX/0j0;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_12
    iget-object v0, p0, LX/0j1;->intlNumberFormat_:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_2
    if-ge v2, v1, :cond_14

    iget-object v0, p0, LX/0j1;->intlNumberFormat_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j0;

    invoke-virtual {v0, p1}, LX/0j0;->writeExternal(Ljava/io/ObjectOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_13
    const/4 v1, 0x0

    goto :goto_1

    :cond_14
    iget-boolean v0, p0, LX/0j1;->mainCountryForCode_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasLeadingDigits:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/0j1;->hasLeadingDigits:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0j1;->leadingDigits_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p0, LX/0j1;->leadingZeroPossible_:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    return-void
.end method
