.class public final Ljnm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 61

    invoke-static/range {p0 .. p0}, Lixc;->b(Landroid/os/Parcel;)I

    move-result v59

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v59

    if-ge v2, v0, :cond_0

    invoke-static/range {p0 .. p0}, Lixc;->a(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lixc;->c(I)I

    move-result v60

    packed-switch v60, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v58, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    move-object/from16 v1, v58

    invoke-static {v0, v2, v1}, Lixc;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v58

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v57

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->c(Landroid/os/Parcel;I)Z

    move-result v56

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v55

    goto :goto_0

    :pswitch_4
    sget-object v54, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    move-object/from16 v1, v54

    invoke-static {v0, v2, v1}, Lixc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/LogOptions;

    move-object/from16 v54, v2

    goto :goto_0

    :pswitch_5
    sget-object v53, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    move-object/from16 v1, v53

    invoke-static {v0, v2, v1}, Lixc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/feedback/ThemeSettings;

    move-object/from16 v53, v2

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v52

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->c(Landroid/os/Parcel;I)Z

    move-result v51

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v50

    goto :goto_0

    :pswitch_9
    sget-object v49, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    move-object/from16 v1, v49

    invoke-static {v0, v2, v1}, Lixc;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/feedback/FileTeleporter;

    move-object/from16 v49, v2

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_0

    :pswitch_b
    sget-object v47, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-static {v0, v2, v1}, Lixc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object/from16 v47, v2

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v39

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->c(Landroid/os/Parcel;I)Z

    move-result v36

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v35

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v34

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->c(Landroid/os/Parcel;I)Z

    move-result v33

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->i(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_0

    :pswitch_1d
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_0

    :pswitch_1e
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v28

    goto/16 :goto_0

    :pswitch_1f
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v27

    goto/16 :goto_0

    :pswitch_20
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v26

    goto/16 :goto_0

    :pswitch_21
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v25

    goto/16 :goto_0

    :pswitch_22
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->j(Landroid/os/Parcel;I)[B

    move-result-object v24

    goto/16 :goto_0

    :pswitch_23
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_24
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_25
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_26
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_27
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->m(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_28
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_29
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_2a
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_2b
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_2c
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_2d
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_0

    :pswitch_2e
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_2f
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_30
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_31
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_32
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_33
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_34
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_35
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_0

    :pswitch_36
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_37
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lixc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationErrorReport;

    move-object v3, v2

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v59

    if-eq v2, v0, :cond_1

    new-instance v2, Lnlb;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v59

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v0}, Lnlb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct/range {v2 .. v58}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljnm;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    return-object v0
.end method
