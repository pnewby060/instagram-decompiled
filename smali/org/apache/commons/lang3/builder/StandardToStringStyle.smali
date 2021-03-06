.class public Lorg/apache/commons/lang3/builder/StandardToStringStyle;
.super Lorg/apache/commons/lang3/builder/ToStringStyle;
.source "StandardToStringStyle.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public getArrayEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getArrayEnd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArraySeparator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getArraySeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArrayStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getArrayStart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getContentEnd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getContentStart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldNameValueSeparator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getFieldNameValueSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldSeparator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getFieldSeparator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNullText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSizeEndText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getSizeEndText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSizeStartText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getSizeStartText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryObjectEndText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 539
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getSummaryObjectEndText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummaryObjectStartText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getSummaryObjectStartText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isArrayContentDetail()Z
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isArrayContentDetail()Z

    move-result v0

    return v0
.end method

.method public isDefaultFullDetail()Z
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isDefaultFullDetail()Z

    move-result v0

    return v0
.end method

.method public isFieldSeparatorAtEnd()Z
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFieldSeparatorAtEnd()Z

    move-result v0

    return v0
.end method

.method public isFieldSeparatorAtStart()Z
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFieldSeparatorAtStart()Z

    move-result v0

    return v0
.end method

.method public isUseClassName()Z
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isUseClassName()Z

    move-result v0

    return v0
.end method

.method public isUseFieldNames()Z
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isUseFieldNames()Z

    move-result v0

    return v0
.end method

.method public isUseIdentityHashCode()Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isUseIdentityHashCode()Z

    move-result v0

    return v0
.end method

.method public isUseShortClassName()Z
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isUseShortClassName()Z

    move-result v0

    return v0
.end method

.method public setArrayContentDetail(Z)V
    .locals 0
    .parameter "arrayContentDetail"

    .prologue
    .line 179
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayContentDetail(Z)V

    .line 180
    return-void
.end method

.method public setArrayEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "arrayEnd"

    .prologue
    .line 229
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayEnd(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public setArraySeparator(Ljava/lang/String;)V
    .locals 0
    .parameter "arraySeparator"

    .prologue
    .line 254
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArraySeparator(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public setArrayStart(Ljava/lang/String;)V
    .locals 0
    .parameter "arrayStart"

    .prologue
    .line 204
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setArrayStart(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public setContentEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "contentEnd"

    .prologue
    .line 304
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setContentEnd(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public setContentStart(Ljava/lang/String;)V
    .locals 0
    .parameter "contentStart"

    .prologue
    .line 279
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setContentStart(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public setDefaultFullDetail(Z)V
    .locals 0
    .parameter "defaultFullDetail"

    .prologue
    .line 157
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setDefaultFullDetail(Z)V

    .line 158
    return-void
.end method

.method public setFieldNameValueSeparator(Ljava/lang/String;)V
    .locals 0
    .parameter "fieldNameValueSeparator"

    .prologue
    .line 329
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setFieldNameValueSeparator(Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public setFieldSeparator(Ljava/lang/String;)V
    .locals 0
    .parameter "fieldSeparator"

    .prologue
    .line 354
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setFieldSeparator(Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public setFieldSeparatorAtEnd(Z)V
    .locals 0
    .parameter "fieldSeparatorAtEnd"

    .prologue
    .line 406
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setFieldSeparatorAtEnd(Z)V

    .line 407
    return-void
.end method

.method public setFieldSeparatorAtStart(Z)V
    .locals 0
    .parameter "fieldSeparatorAtStart"

    .prologue
    .line 380
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setFieldSeparatorAtStart(Z)V

    .line 381
    return-void
.end method

.method public setNullText(Ljava/lang/String;)V
    .locals 0
    .parameter "nullText"

    .prologue
    .line 431
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setNullText(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public setSizeEndText(Ljava/lang/String;)V
    .locals 0
    .parameter "sizeEndText"

    .prologue
    .line 493
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setSizeEndText(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public setSizeStartText(Ljava/lang/String;)V
    .locals 0
    .parameter "sizeStartText"

    .prologue
    .line 462
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setSizeStartText(Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public setSummaryObjectEndText(Ljava/lang/String;)V
    .locals 0
    .parameter "summaryObjectEndText"

    .prologue
    .line 555
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setSummaryObjectEndText(Ljava/lang/String;)V

    .line 556
    return-void
.end method

.method public setSummaryObjectStartText(Ljava/lang/String;)V
    .locals 0
    .parameter "summaryObjectStartText"

    .prologue
    .line 524
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setSummaryObjectStartText(Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method public setUseClassName(Z)V
    .locals 0
    .parameter "useClassName"

    .prologue
    .line 66
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setUseClassName(Z)V

    .line 67
    return-void
.end method

.method public setUseFieldNames(Z)V
    .locals 0
    .parameter "useFieldNames"

    .prologue
    .line 133
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setUseFieldNames(Z)V

    .line 134
    return-void
.end method

.method public setUseIdentityHashCode(Z)V
    .locals 0
    .parameter "useIdentityHashCode"

    .prologue
    .line 111
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setUseIdentityHashCode(Z)V

    .line 112
    return-void
.end method

.method public setUseShortClassName(Z)V
    .locals 0
    .parameter "useShortClassName"

    .prologue
    .line 90
    invoke-super {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->setUseShortClassName(Z)V

    .line 91
    return-void
.end method
