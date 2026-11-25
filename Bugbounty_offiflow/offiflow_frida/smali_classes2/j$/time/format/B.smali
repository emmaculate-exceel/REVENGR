.class public Lj$/time/format/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final b:Lj$/time/format/z;

.field public static final c:Lj$/time/format/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/format/B;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    new-instance v0, Lj$/time/format/z;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lj$/time/format/B;->b:Lj$/time/format/z;

    .line 110
    new-instance v0, Lj$/time/format/B;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    sput-object v0, Lj$/time/format/B;->c:Lj$/time/format/B;

    return-void
.end method

.method public static a(Lj$/time/temporal/q;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 575
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    sget-object v3, Lj$/time/format/B;->a:Ljava/util/concurrent/ConcurrentMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const-wide/16 v3, 0x7

    .line 470
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x6

    .line 469
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x5

    .line 468
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x4

    .line 467
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x3

    .line 466
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x2

    .line 465
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, 0x1

    .line 464
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 331
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 332
    sget-object v13, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v14, 0x0

    if-ne v0, v13, :cond_3

    .line 352
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 354
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 355
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_0
    array-length v4, v0

    if-ge v14, v4, :cond_1

    .line 357
    aget-object v4, v0, v14

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    int-to-long v4, v14

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v0, v14

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aget-object v5, v0, v14

    invoke-static {v5}, Lj$/time/format/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    sget-object v0, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_2
    new-instance v0, Lj$/time/format/A;

    invoke-direct {v0, v12}, Lj$/time/format/A;-><init>(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 370
    :cond_3
    sget-object v13, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const-string v15, ""

    const/16 v16, 0x1

    if-ne v0, v13, :cond_c

    .line 399
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 43
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v7, v16

    :goto_1
    if-ge v7, v3, :cond_4

    .line 69
    const-string v8, "UTC"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    .line 70
    new-instance v13, Ljava/text/SimpleDateFormat;

    move-wide/from16 v17, v9

    const-string v9, "LLLL"

    invoke-direct {v13, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    invoke-virtual {v13, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 73
    invoke-virtual {v9, v14, v7, v14}, Ljava/util/Calendar;->set(III)V

    .line 74
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    .line 75
    invoke-virtual {v13, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v7

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 79
    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {v9, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 70
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "LLL"

    invoke-direct {v8, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v14, v7, v14}, Ljava/util/Calendar;->set(III)V

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 75
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v9, v17

    goto :goto_1

    :cond_4
    move-object/from16 p0, v0

    move-wide/from16 v17, v9

    if-lez v3, :cond_5

    int-to-long v0, v3

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lj$/time/format/G;->FULL_STANDALONE:Lj$/time/format/G;

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lj$/time/format/G;->NARROW_STANDALONE:Lj$/time/format/G;

    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lj$/time/format/G;->SHORT_STANDALONE:Lj$/time/format/G;

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 405
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 406
    invoke-virtual/range {p0 .. p0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v3

    move v4, v14

    .line 407
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_7

    .line 408
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    int-to-long v5, v4

    add-long v5, v5, v17

    .line 409
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aget-object v8, v3, v4

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-static {v6}, Lj$/time/format/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 413
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 414
    sget-object v3, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 419
    invoke-virtual/range {p0 .. p0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v1

    .line 420
    :goto_3
    array-length v3, v1

    if-ge v14, v3, :cond_a

    .line 421
    aget-object v3, v1, v14

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    int-to-long v3, v14

    add-long v3, v3, v17

    .line 422
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v4, v1, v14

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 425
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 426
    sget-object v1, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_b
    new-instance v0, Lj$/time/format/A;

    invoke-direct {v0, v12}, Lj$/time/format/A;-><init>(Ljava/util/Map;)V

    goto/16 :goto_5

    .line 431
    :cond_c
    sget-object v9, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne v0, v9, :cond_d

    .line 460
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 461
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 462
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    .line 464
    aget-object v13, v9, v10

    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    .line 465
    aget-object v14, v9, v13

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    .line 466
    aget-object v15, v9, v14

    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x5

    move/from16 p0, v10

    .line 467
    aget-object v10, v9, v15

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6

    .line 468
    aget-object v10, v9, p1

    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x7

    .line 469
    aget-object v10, v9, v17

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    aget-object v10, v9, v16

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v10, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {v12, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 474
    aget-object v10, v9, p0

    invoke-static {v10}, Lj$/time/format/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    aget-object v10, v9, v13

    invoke-static {v10}, Lj$/time/format/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    aget-object v10, v9, v14

    invoke-static {v10}, Lj$/time/format/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    aget-object v10, v9, v15

    invoke-static {v10}, Lj$/time/format/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    aget-object v10, v9, p1

    invoke-static {v10}, Lj$/time/format/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    aget-object v10, v9, v17

    invoke-static {v10}, Lj$/time/format/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    aget-object v9, v9, v16

    invoke-static {v9}, Lj$/time/format/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v9, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    invoke-virtual {v12, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 484
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    .line 485
    aget-object v9, v0, p0

    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    aget-object v9, v0, v13

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    aget-object v8, v0, v14

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    aget-object v7, v0, v15

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    aget-object v6, v0, p1

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    aget-object v5, v0, v17

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    aget-object v0, v0, v16

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v0, Lj$/time/format/A;

    invoke-direct {v0, v12}, Lj$/time/format/A;-><init>(Ljava/util/Map;)V

    goto :goto_5

    .line 496
    :cond_d
    sget-object v3, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    if-ne v0, v3, :cond_11

    .line 516
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 517
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 518
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 519
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_4
    array-length v4, v0

    if-ge v14, v4, :cond_f

    .line 521
    aget-object v4, v0, v14

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    int-to-long v4, v14

    .line 522
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v0, v14

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aget-object v5, v0, v14

    invoke-static {v5}, Lj$/time/format/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 526
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 527
    sget-object v0, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lj$/time/format/G;->SHORT:Lj$/time/format/G;

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget-object v0, Lj$/time/format/G;->NARROW:Lj$/time/format/G;

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_10
    new-instance v0, Lj$/time/format/A;

    invoke-direct {v0, v12}, Lj$/time/format/A;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_11
    move-object v0, v15

    .line 316
    :goto_5
    sget-object v1, Lj$/time/format/B;->a:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lj$/time/chrono/l;Lj$/time/temporal/q;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 162
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-eq p1, v0, :cond_0

    instance-of p1, p2, Lj$/time/temporal/a;

    if-nez p1, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 164
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/B;->d(Lj$/time/temporal/q;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/time/temporal/q;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 138
    invoke-static {p1, p5}, Lj$/time/format/B;->a(Lj$/time/temporal/q;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    instance-of p5, p1, Lj$/time/format/A;

    if-eqz p5, :cond_0

    .line 140
    check-cast p1, Lj$/time/format/A;

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/A;->a(JLj$/time/format/G;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lj$/time/chrono/l;Lj$/time/temporal/q;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    .line 245
    sget-object v0, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    if-eq p1, v0, :cond_1

    instance-of p1, p2, Lj$/time/temporal/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 247
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/B;->f(Lj$/time/temporal/q;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/time/temporal/q;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    .line 219
    invoke-static {p1, p3}, Lj$/time/format/B;->a(Lj$/time/temporal/q;Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object p1

    .line 220
    instance-of p3, p1, Lj$/time/format/A;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 221
    check-cast p1, Lj$/time/format/A;

    .line 665
    iget-object p1, p1, Lj$/time/format/A;->b:Ljava/util/Map;

    .line 665
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 666
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
