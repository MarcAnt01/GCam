.class final Lnly;
.super Lnic;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnic;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lnjz;I)Lnia;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-object v0

    :pswitch_1
    sparse-switch p2, :sswitch_data_1

    goto :goto_1

    :sswitch_0
    sget-object v0, Ljgf;->a:Lnia;

    goto :goto_1

    :sswitch_1
    sget-object v0, Ljgk;->a:Lnia;

    goto :goto_1

    :pswitch_2
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    sget-object v0, Ljgh;->a:Lnia;

    goto :goto_1

    :sswitch_2
    const-string v2, "1057"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :sswitch_3
    const-string v2, "1055"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :sswitch_4
    const-string v2, "1053"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :sswitch_5
    const-string v2, "1051"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :sswitch_6
    const-string v2, "1049"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    goto :goto_0

    :sswitch_7
    const-string v2, "1047"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :sswitch_8
    const-string v2, "1045"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :sswitch_9
    const-string v2, "1043"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :sswitch_a
    const-string v2, "1041"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :sswitch_b
    const-string v2, "1039"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "1037"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "1035"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "1033"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "1031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "1029"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "1027"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "1025"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "1023"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "1021"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "1019"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "1017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "1015"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "1013"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "1011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "1009"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "1007"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "1005"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "1003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "1001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "999"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "997"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "995"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "993"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "991"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "989"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "987"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "985"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "983"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "981"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "979"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "977"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "975"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "973"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "971"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "969"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "967"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "965"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "963"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "961"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "959"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "957"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "955"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "953"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "947"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "945"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_0

    :sswitch_39
    const-string v2, "943"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :sswitch_3a
    const-string v2, "941"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "939"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3c
    const-string v2, "937"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_3d
    const-string v2, "935"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_3e
    const-string v2, "jge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_3f
    const-string v2, "jgo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5b -> :sswitch_3d
        0xdc5d -> :sswitch_3c
        0xdc5f -> :sswitch_3b
        0xdc76 -> :sswitch_3a
        0xdc78 -> :sswitch_39
        0xdc7a -> :sswitch_38
        0xdc7c -> :sswitch_37
        0xdc97 -> :sswitch_36
        0xdc99 -> :sswitch_35
        0xdc9b -> :sswitch_34
        0xdc9d -> :sswitch_33
        0xdcb4 -> :sswitch_32
        0xdcb6 -> :sswitch_31
        0xdcb8 -> :sswitch_30
        0xdcba -> :sswitch_2f
        0xdcbc -> :sswitch_2e
        0xdcd3 -> :sswitch_2d
        0xdcd5 -> :sswitch_2c
        0xdcd7 -> :sswitch_2b
        0xdcd9 -> :sswitch_2a
        0xdcdb -> :sswitch_29
        0xdcf2 -> :sswitch_28
        0xdcf4 -> :sswitch_27
        0xdcf6 -> :sswitch_26
        0xdcf8 -> :sswitch_25
        0xdcfa -> :sswitch_24
        0xdd11 -> :sswitch_23
        0xdd13 -> :sswitch_22
        0xdd15 -> :sswitch_21
        0xdd17 -> :sswitch_20
        0xdd19 -> :sswitch_1f
        0x19ac8 -> :sswitch_3e
        0x19ad2 -> :sswitch_3f
        0x170060 -> :sswitch_1e
        0x170062 -> :sswitch_1d
        0x170064 -> :sswitch_1c
        0x170066 -> :sswitch_1b
        0x170068 -> :sswitch_1a
        0x17007f -> :sswitch_19
        0x170081 -> :sswitch_18
        0x170083 -> :sswitch_17
        0x170085 -> :sswitch_16
        0x170087 -> :sswitch_15
        0x17009e -> :sswitch_14
        0x1700a0 -> :sswitch_13
        0x1700a2 -> :sswitch_12
        0x1700a4 -> :sswitch_11
        0x1700a6 -> :sswitch_10
        0x1700bd -> :sswitch_f
        0x1700bf -> :sswitch_e
        0x1700c1 -> :sswitch_d
        0x1700c3 -> :sswitch_c
        0x1700c5 -> :sswitch_b
        0x1700dc -> :sswitch_a
        0x1700de -> :sswitch_9
        0x1700e0 -> :sswitch_8
        0x1700e2 -> :sswitch_7
        0x1700e4 -> :sswitch_6
        0x1700fb -> :sswitch_5
        0x1700fd -> :sswitch_4
        0x1700ff -> :sswitch_3
        0x170101 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x9198309 -> :sswitch_0
        0xb706546 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x9198308
        :pswitch_3
    .end packed-switch
.end method
